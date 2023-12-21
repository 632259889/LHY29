.class public final synthetic Lp33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp33;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/z7;

    new-instance v1, Lr33;

    invoke-direct {v1, v0, p1}, Lr33;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z7;)V

    return-object v1
.end method
