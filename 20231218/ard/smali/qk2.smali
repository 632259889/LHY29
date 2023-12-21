.class public final Lqk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqk2;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ldk3;)Ldk3;
    .locals 2

    new-instance v0, Lek3;

    sget-object v1, Lpk2;->a:Lpk2;

    invoke-direct {v0, p0, v1}, Lek3;-><init>(Ldk3;Lri4;)V

    return-object v0
.end method
