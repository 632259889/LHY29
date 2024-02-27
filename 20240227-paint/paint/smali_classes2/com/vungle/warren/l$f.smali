.class public final Lcom/vungle/warren/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lnf/a;

.field public final b:Lnf/b;

.field public final c:Lcom/vungle/warren/error/a;

.field public final d:Lqf/r;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/error/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/l$f;->c:Lcom/vungle/warren/error/a;

    return-void
.end method

.method public constructor <init>(Lnf/a;Lnf/b;Lqf/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/l$f;->a:Lnf/a;

    iput-object p2, p0, Lcom/vungle/warren/l$f;->b:Lnf/b;

    iput-object p3, p0, Lcom/vungle/warren/l$f;->d:Lqf/r;

    return-void
.end method
