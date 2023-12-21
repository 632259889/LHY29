.class public final Lcz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln80;


# instance fields
.field public final synthetic a:Lap0;

.field public final synthetic b:Lez0;


# direct methods
.method public constructor <init>(Lez0;Lap0;)V
    .locals 0

    iput-object p1, p0, Lcz0;->b:Lez0;

    iput-object p2, p0, Lcz0;->a:Lap0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzo0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcz0;->b:Lez0;

    invoke-static {p1}, Lez0;->a(Lez0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcz0;->a:Lap0;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
