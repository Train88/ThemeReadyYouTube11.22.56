.class final Lald;
.super Lakz;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private final c:Landroid/widget/SeekBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010142

    aput v2, v0, v1

    sput-object v0, Lald;->b:[I

    return-void
.end method

.method constructor <init>(Landroid/widget/SeekBar;Lakn;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lakz;-><init>(Landroid/widget/ProgressBar;)V

    .line 33
    iput-object p1, p0, Lald;->c:Landroid/widget/SeekBar;

    .line 34
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lakz;->a(Landroid/util/AttributeSet;I)V

    .line 39
    iget-object v0, p0, Lald;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lald;->b:[I

    invoke-static {v0, p1, v1, p2}, Laqm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laqm;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqm;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v2, p0, Lald;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    :cond_0
    iget-object v0, v0, Laqm;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method
