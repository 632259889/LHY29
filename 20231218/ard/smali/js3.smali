.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lks3;


# direct methods
.method public synthetic constructor <init>(Lks3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs3;->a:Lks3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljs3;->a:Lks3;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lks3;->a:Lcom/google/android/gms/internal/ads/tg;

    const-string v1, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lls3;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lls3;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
