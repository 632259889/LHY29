.class public final synthetic Lg5/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/u3;->b:Ljava/lang/String;

    iput-object p2, p0, Lg5/u3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/u3;->b:Ljava/lang/String;

    iget-object v1, p0, Lg5/u3;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/inmobi/media/xa;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
