.class public final Lyg/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lyg/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyg/f;


# direct methods
.method public constructor <init>(Lyg/f;Lyg/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/f$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/f$b;->d:Lyg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyg/f$b;->c:Lyg/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyg/f$b;->d:Lyg/f;

    iget-object v0, v0, Lyg/a;->d:Landroid/support/v4/media/a;

    iget-object v1, p0, Lyg/f$b;->c:Lyg/f$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/a;->q(Log/d;)V

    return-void
.end method
