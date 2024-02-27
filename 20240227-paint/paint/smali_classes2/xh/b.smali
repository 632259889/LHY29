.class public final Lxh/b;
.super Lxh/a;
.source "SourceFile"


# instance fields
.field public final e:Lxh/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxh/a;-><init>()V

    new-instance v0, Lxh/b$a;

    invoke-direct {v0}, Lxh/b$a;-><init>()V

    iput-object v0, p0, Lxh/b;->e:Lxh/b$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lxh/b;->e:Lxh/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
