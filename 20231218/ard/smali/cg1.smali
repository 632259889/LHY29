.class public final Lcg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lfg1;


# direct methods
.method public constructor <init>(Lfg1;)V
    .locals 0

    iput-object p1, p0, Lcg1;->e:Lfg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg1;->e:Lfg1;

    invoke-static {v0}, Lfg1;->c(Lfg1;)V

    return-void
.end method
