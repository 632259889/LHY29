.class public final synthetic Lcom/kong/paper/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/kong/paper/MainPage;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/MainPage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/e;->b:Lcom/kong/paper/MainPage;

    iput-object p2, p0, Lcom/kong/paper/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kong/paper/e;->b:Lcom/kong/paper/MainPage;

    iget-object v1, p0, Lcom/kong/paper/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kong/paper/MainPage;->b(Lcom/kong/paper/MainPage;Ljava/lang/String;)V

    return-void
.end method
