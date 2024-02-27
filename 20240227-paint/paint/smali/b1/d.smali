.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb1/g$a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb1/g$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb1/d;->c:Lb1/g$a;

    iput-object p2, p0, Lb1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb1/d;->c:Lb1/g$a;

    iget-object v1, p0, Lb1/d;->d:Ljava/lang/Object;

    iput-object v1, v0, Lb1/g$a;->c:Ljava/lang/Object;

    return-void
.end method
