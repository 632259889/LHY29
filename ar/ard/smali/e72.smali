.class public final synthetic Le72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf72;


# direct methods
.method public synthetic constructor <init>(Lf72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->e:Lf72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le72;->e:Lf72;

    invoke-virtual {v0}, Lf72;->z()V

    return-void
.end method
