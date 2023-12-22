.class public final synthetic Lcom/kong/paper/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/kong/paper/MainActivity$b;

.field public final synthetic c:Lcom/kong/paper/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/MainActivity$b;Lcom/kong/paper/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/b;->b:Lcom/kong/paper/MainActivity$b;

    iput-object p2, p0, Lcom/kong/paper/b;->c:Lcom/kong/paper/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kong/paper/b;->b:Lcom/kong/paper/MainActivity$b;

    iget-object v1, p0, Lcom/kong/paper/b;->c:Lcom/kong/paper/MainActivity;

    invoke-static {v0, v1}, Lcom/kong/paper/MainActivity$b;->i(Lcom/kong/paper/MainActivity$b;Lcom/kong/paper/MainActivity;)V

    return-void
.end method
