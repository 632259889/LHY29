.class public final Lhf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhf/h$n;


# direct methods
.method public constructor <init>(Lhf/h$n;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lhf/v;->c:Lhf/h$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf/v;->c:Lhf/h$n;

    invoke-interface {v0}, Lhf/h$n;->a()V

    return-void
.end method
