.class public final synthetic Ly24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le34;


# direct methods
.method public synthetic constructor <init>(Le34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly24;->e:Le34;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly24;->e:Le34;

    invoke-virtual {v0}, Le34;->g()V

    return-void
.end method
