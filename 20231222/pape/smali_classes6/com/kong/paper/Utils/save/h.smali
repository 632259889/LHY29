.class public final synthetic Lcom/kong/paper/Utils/save/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls1/k;


# direct methods
.method public synthetic constructor <init>(Ls1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/Utils/save/h;->b:Ls1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kong/paper/Utils/save/h;->b:Ls1/k;

    invoke-static {v0}, Lcom/kong/paper/Utils/save/SaveHelper;->d(Ls1/k;)V

    return-void
.end method
