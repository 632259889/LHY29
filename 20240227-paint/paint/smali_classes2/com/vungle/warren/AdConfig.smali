.class public final Lcom/vungle/warren/AdConfig;
.super Lcom/vungle/warren/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdConfig$AdSize;
    }
.end annotation


# instance fields
.field private d:I
    .annotation runtime Lwc/b;
        value = "ordinal"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lwc/b;
        value = "adOrientation"
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vungle/warren/q;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/vungle/warren/AdConfig;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vungle/warren/AdConfig;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/q;-><init>(Lcom/vungle/warren/q;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/vungle/warren/AdConfig;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/vungle/warren/AdConfig;->g:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/vungle/warren/AdConfig;->d:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/AdConfig;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/AdConfig;->f:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/AdConfig;->d:I

    return-void
.end method
