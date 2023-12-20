.class public Lcom/vungle/warren/d;
.super Lcom/vungle/warren/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/f;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/warren/f;-><init>(Lcom/vungle/warren/f;)V

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
