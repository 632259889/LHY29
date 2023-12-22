.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll8/p;


# instance fields
.field public final synthetic b:Lq2/b$a;


# direct methods
.method public synthetic constructor <init>(Lq2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->b:Lq2/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq2/a;->b:Lq2/b$a;

    check-cast p1, Lcom/eyewind/sdkx/LaunchAction;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lq2/b;->a(Lq2/b$a;Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)Lz7/k;

    move-result-object p1

    return-object p1
.end method
