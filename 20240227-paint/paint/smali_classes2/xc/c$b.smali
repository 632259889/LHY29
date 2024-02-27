.class public final Lxc/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/c;->a(Lbd/a;)Lxc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxc/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/gson/l;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lxc/c$b;->c:Lcom/google/gson/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxc/c$b;->c:Lcom/google/gson/l;

    invoke-interface {v0}, Lcom/google/gson/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
