.class public final synthetic Lxt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/gb;

.field public final synthetic f:Lqu1;

.field public final synthetic g:Llt1;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Llt1;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt1;->e:Lcom/google/android/gms/internal/ads/gb;

    iput-object p2, p0, Lxt1;->f:Lqu1;

    iput-object p3, p0, Lxt1;->g:Llt1;

    iput-object p4, p0, Lxt1;->h:Ljava/util/ArrayList;

    iput-wide p5, p0, Lxt1;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lxt1;->e:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lxt1;->f:Lqu1;

    iget-object v2, p0, Lxt1;->g:Llt1;

    iget-object v3, p0, Lxt1;->h:Ljava/util/ArrayList;

    iget-wide v4, p0, Lxt1;->i:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gb;->i(Lqu1;Llt1;Ljava/util/ArrayList;J)V

    return-void
.end method
