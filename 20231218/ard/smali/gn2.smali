.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lhn2;


# direct methods
.method public synthetic constructor <init>(Lhn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn2;->e:Lhn2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgn2;->e:Lhn2;

    invoke-virtual {v0}, Lhn2;->c()V

    return-void
.end method
