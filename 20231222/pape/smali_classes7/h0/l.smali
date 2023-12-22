.class public final synthetic Lh0/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s$e;


# direct methods
.method public synthetic constructor <init>(Lh0/s$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/l;->b:Lh0/s$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh0/l;->b:Lh0/s$e;

    invoke-static {v0}, Lh0/s;->h(Lh0/s$e;)V

    return-void
.end method
