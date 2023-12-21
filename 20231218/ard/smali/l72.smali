.class public final synthetic Ll72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:Lu72;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lu72;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll72;->a:Lu72;

    iput-object p2, p0, Ll72;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ll72;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ly;
    .locals 3

    iget-object v0, p0, Ll72;->a:Lu72;

    iget-object v1, p0, Ll72;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ll72;->c:Z

    invoke-virtual {v0, v1, v2}, Lu72;->W(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ly;

    move-result-object v0

    return-object v0
.end method
