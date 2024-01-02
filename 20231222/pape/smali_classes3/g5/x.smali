.class public final synthetic Lg5/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lg5/x;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/x;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lg5/x;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/f2;->c(Ljava/lang/String;Z)V

    return-void
.end method
