.class public final synthetic Lcom/eyewind/lib/config/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/config/e;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/eyewind/lib/config/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/eyewind/lib/config/e;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/eyewind/lib/config/e;->c:J

    invoke-static {v0, v1, v2}, Lcom/eyewind/lib/config/g;->b(Ljava/lang/String;J)V

    return-void
.end method
