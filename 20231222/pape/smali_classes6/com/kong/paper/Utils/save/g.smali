.class public final synthetic Lcom/kong/paper/Utils/save/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/Utils/save/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kong/paper/Utils/save/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kong/paper/Utils/save/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kong/paper/Utils/save/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kong/paper/Utils/save/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kong/paper/Utils/save/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kong/paper/Utils/save/SaveHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
