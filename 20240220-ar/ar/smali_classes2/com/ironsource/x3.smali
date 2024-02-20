.class abstract Lcom/ironsource/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/v;

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/x3;->a(Lcom/ironsource/t;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/ironsource/t;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/v;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/v;->a(Lcom/ironsource/t;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/ironsource/t;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x3;->a:Lcom/ironsource/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ironsource/v;->a(Lcom/ironsource/t;Ljava/util/Map;J)V

    return-void
.end method
