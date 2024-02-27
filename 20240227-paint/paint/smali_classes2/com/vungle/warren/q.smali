.class public Lcom/vungle/warren/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I
    .annotation runtime Lwc/b;
        value = "settings"
    .end annotation
.end field

.field private b:Lcom/vungle/warren/AdConfig$AdSize;
    .annotation runtime Lwc/b;
        value = "adSize"
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/vungle/warren/q;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 9
    .line 10
    iget p1, p1, Lcom/vungle/warren/q;->a:I

    .line 11
    .line 12
    iput p1, p0, Lcom/vungle/warren/q;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/q;->b:Lcom/vungle/warren/AdConfig$AdSize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/q;->a:I

    return v0
.end method

.method public final c(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/q;->b:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vungle/warren/q;->a:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vungle/warren/q;->a:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lcom/vungle/warren/q;->a:I

    iput-boolean v0, p0, Lcom/vungle/warren/q;->c:Z

    return-void
.end method
