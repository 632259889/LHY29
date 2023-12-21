.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh62;


# direct methods
.method public synthetic constructor <init>(Lh62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->e:Lh62;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb62;->e:Lh62;

    invoke-virtual {v0}, Lh62;->K()V

    return-void
.end method
