.class public Lcom/vungle/warren/AdConfig;
.super Lcom/vungle/warren/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdConfig$a;,
        Lcom/vungle/warren/AdConfig$b;,
        Lcom/vungle/warren/AdConfig$AdSize;,
        Lcom/vungle/warren/AdConfig$c;
    }
.end annotation


# static fields
.field public static final i:I = 0x2

.field public static final j:I = 0x4

.field public static final k:I = 0x8

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3


# instance fields
.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ordinal"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adOrientation"
    .end annotation

    .annotation build Lcom/vungle/warren/AdConfig$b;
    .end annotation
.end field

.field public g:Z

.field private h:I
    .annotation build Lcom/vungle/warren/AdConfig$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/f;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vungle/warren/AdConfig;->f:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/vungle/warren/AdConfig;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/warren/f;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/vungle/warren/AdConfig;->f:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/vungle/warren/AdConfig;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/warren/f;-><init>(Lcom/vungle/warren/f;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/vungle/warren/AdConfig;->f:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/vungle/warren/AdConfig;->h:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/f;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/f;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vungle/warren/f;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    return-void
.end method

.method public bridge synthetic d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vungle/warren/f;->d(Z)V

    return-void
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/vungle/warren/AdConfig$a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/AdConfig;->h:I

    return v0
.end method

.method public f()I
    .locals 1
    .annotation build Lcom/vungle/warren/AdConfig$b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/AdConfig;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/AdConfig;->e:I

    return v0
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/AdConfig$a;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vungle/warren/AdConfig;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/AdConfig$b;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vungle/warren/AdConfig;->f:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/AdConfig;->g:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vungle/warren/f;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vungle/warren/f;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/vungle/warren/f;->a:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/vungle/warren/f;->a:I

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vungle/warren/f;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/vungle/warren/f;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/vungle/warren/f;->a:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/vungle/warren/f;->a:I

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/AdConfig;->e:I

    return-void
.end method

.method public m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vungle/warren/f;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/vungle/warren/f;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/vungle/warren/f;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/vungle/warren/f;->a:I

    :goto_0
    return-void
.end method
