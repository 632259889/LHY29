.class public final synthetic Le20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf20;


# direct methods
.method public synthetic constructor <init>(Lf20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20;->e:Lf20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le20;->e:Lf20;

    invoke-static {v0}, Lf20;->a(Lf20;)V

    return-void
.end method
