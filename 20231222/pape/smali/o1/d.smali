.class public final synthetic Lo1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo1/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lo1/i;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->b:Lo1/i;

    iput-object p2, p0, Lo1/d;->c:Ljava/lang/String;

    iput p3, p0, Lo1/d;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo1/d;->b:Lo1/i;

    iget-object v1, p0, Lo1/d;->c:Ljava/lang/String;

    iget v2, p0, Lo1/d;->d:F

    invoke-static {v0, v1, v2}, Lo1/i;->b(Lo1/i;Ljava/lang/String;F)V

    return-void
.end method
