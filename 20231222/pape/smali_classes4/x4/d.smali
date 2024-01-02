.class public final Lx4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/c;


# instance fields
.field public b:Lx4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx4/b$b;->b:Lx4/b$b;

    iput-object v0, p0, Lx4/d;->b:Lx4/b;

    return-void
.end method


# virtual methods
.method public f(Lx4/b;)V
    .locals 1

    const-string v0, "adState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/d;->b:Lx4/b;

    .line 1
    iget-object p1, p1, Lx4/b;->a:Ljava/lang/String;

    const-string v0, "Ad State set to:  "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getPresentationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx4/d;->b:Lx4/b;

    .line 1
    iget-object v0, v0, Lx4/b;->a:Ljava/lang/String;

    return-object v0
.end method
