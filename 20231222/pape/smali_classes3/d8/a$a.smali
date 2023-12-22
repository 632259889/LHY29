.class public final Ld8/a$a;
.super Ljava/lang/Thread;
.source "Thread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILl8/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/a$a;->b:Ll8/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/a$a;->b:Ll8/a;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    return-void
.end method
