.class final Landroidx/media2/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/widget/b$a;
    }
.end annotation


# static fields
.field private static final l:I = 0xff

.field public static final m:I = 0xffffff

.field public static final n:Landroidx/media2/widget/b;

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private k:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media2/widget/b;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    const/16 v5, 0xff

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media2/widget/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Landroidx/media2/widget/b;->n:Landroidx/media2/widget/b;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 7
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/media2/widget/b;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media2/widget/b;->f:Z

    .line 7
    invoke-static {p2}, Landroidx/media2/widget/b;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/media2/widget/b;->g:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iput-boolean v4, p0, Landroidx/media2/widget/b;->h:Z

    .line 9
    invoke-static {p4}, Landroidx/media2/widget/b;->c(I)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media2/widget/b;->i:Z

    .line 10
    invoke-static {p5}, Landroidx/media2/widget/b;->c(I)Z

    move-result v6

    iput-boolean v6, p0, Landroidx/media2/widget/b;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 11
    :goto_1
    iput p1, p0, Landroidx/media2/widget/b;->a:I

    const/high16 p1, -0x1000000

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p2, -0x1000000

    .line 12
    :goto_2
    iput p2, p0, Landroidx/media2/widget/b;->b:I

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    .line 13
    :goto_3
    iput p3, p0, Landroidx/media2/widget/b;->c:I

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/high16 p4, -0x1000000

    .line 14
    :goto_4
    iput p4, p0, Landroidx/media2/widget/b;->d:I

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/16 p5, 0xff

    .line 15
    :goto_5
    iput p5, p0, Landroidx/media2/widget/b;->e:I

    .line 16
    iput-object p6, p0, Landroidx/media2/widget/b;->k:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 7
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation

    .line 1
    iget v1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v3, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v4, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_0

    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    const/16 v5, 0xff

    .line 3
    :goto_0
    invoke-static {p1}, Landroidx/media2/widget/b$a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Landroidx/media2/widget/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    const v0, 0xffff00

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/b;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/b;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/b;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/b;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/b;->j:Z

    return v0
.end method
