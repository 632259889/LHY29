.class public Lcom/ironsource/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "Content-Type"

.field private static final f:Ljava/lang/String; = "application/json"


# instance fields
.field private a:Lcom/ironsource/e5;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/y3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/e5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/y3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/f4;->a:Lcom/ironsource/e5;

    iput-object p2, p0, Lcom/ironsource/f4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/f4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/f4;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/f4;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/f4;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ironsource/t5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/pa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/ironsource/pa;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/ironsource/f4;->a:Lcom/ironsource/e5;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ironsource/f4;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/e5;->a(Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method
