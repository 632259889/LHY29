.class public final synthetic Lcom/kong/paper/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq2/b$a;


# instance fields
.field public final synthetic a:Lcom/kong/paper/MainPage;


# direct methods
.method public synthetic constructor <init>(Lcom/kong/paper/MainPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/f;->a:Lcom/kong/paper/MainPage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kong/paper/f;->a:Lcom/kong/paper/MainPage;

    check-cast p1, Lcom/eyewind/sdkx/LaunchAction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/kong/paper/MainPage;->c(Lcom/kong/paper/MainPage;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V

    return-void
.end method
