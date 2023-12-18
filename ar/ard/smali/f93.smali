.class public final Lf93;
.super Lh93;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final h:Lia4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La32;Lia4;Lka4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lh93;-><init>(Ljava/util/concurrent/Executor;La32;Lka4;)V

    iput-object p3, p0, Lf93;->h:Lia4;

    iget-object p1, p0, Lh93;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lia4;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lh93;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
