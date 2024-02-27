.class public final Lw0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw0/d;


# direct methods
.method public constructor <init>(Lw0/d;)V
    .locals 0

    iput-object p1, p0, Lw0/d$a;->c:Lw0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d$a;->c:Lw0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/d;->J:Lw0/d$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/d$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
