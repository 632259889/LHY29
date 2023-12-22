.class public final Ly4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/b;


# instance fields
.field public final a:Lw3/e;

.field public final b:Lya/k0;


# direct methods
.method public constructor <init>(Lw3/e;Lya/k0;)V
    .locals 1

    const-string v0, "eventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->a:Lw3/e;

    iput-object p2, p0, Ly4/a;->b:Lya/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/tracking/d;
    .locals 9

    const-string v0, "urlToTrack"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/tracking/c;

    iget-object v7, p0, Ly4/a;->a:Lw3/e;

    iget-object v8, p0, Ly4/a;->b:Lya/k0;

    .line 2
    new-instance v3, Lb5/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lb5/a;-><init>(Ll8/a;I)V

    new-instance v4, Lb5/a;

    invoke-direct {v4, v1, v2}, Lb5/a;-><init>(Ll8/a;I)V

    new-instance v5, Lb5/a;

    invoke-direct {v5, v1, v2}, Lb5/a;-><init>(Ll8/a;I)V

    new-instance v6, Lb5/a;

    invoke-direct {v6, v1, v2}, Lb5/a;-><init>(Ll8/a;I)V

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/hyprmx/android/sdk/tracking/c;-><init>(Ljava/lang/String;Lb5/b;Lb5/b;Lb5/b;Lb5/b;Lw3/e;Lya/k0;)V

    return-object v0
.end method
