.class public final synthetic Ly42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lw42;


# direct methods
.method public synthetic constructor <init>(Lw42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly42;->e:Lw42;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly42;->e:Lw42;

    invoke-virtual {v0}, Lw42;->w()V

    return-void
.end method
