.class public final synthetic Lh0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lh0/s$c;


# direct methods
.method public synthetic constructor <init>(Lh0/s$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/t;->b:Lh0/s$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh0/t;->b:Lh0/s$c;

    invoke-static {v0}, Lh0/s$b;->b(Lh0/s$c;)V

    return-void
.end method
