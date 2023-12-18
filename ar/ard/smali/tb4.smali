.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lub4;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldb4;


# direct methods
.method public synthetic constructor <init>(Lub4;Ljava/lang/String;Ldb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb4;->e:Lub4;

    iput-object p2, p0, Ltb4;->f:Ljava/lang/String;

    iput-object p3, p0, Ltb4;->g:Ldb4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb4;->e:Lub4;

    iget-object v1, p0, Ltb4;->f:Ljava/lang/String;

    iget-object v2, p0, Ltb4;->g:Ldb4;

    invoke-virtual {v0, v1, v2}, Lub4;->b(Ljava/lang/String;Ldb4;)V

    return-void
.end method
