.class public final synthetic Lcom/eyewind/lib/config/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/config/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/eyewind/lib/config/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/eyewind/lib/config/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/eyewind/lib/config/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/eyewind/lib/config/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
