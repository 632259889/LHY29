.class public final Lx2/p$a;
.super Lx2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/p;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx2/k;


# direct methods
.method public constructor <init>(Lx2/k;)V
    .locals 0

    iput-object p1, p0, Lx2/p$a;->c:Lx2/k;

    invoke-direct {p0}, Lx2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lx2/k;)V
    .locals 1

    iget-object v0, p0, Lx2/p$a;->c:Lx2/k;

    invoke-virtual {v0}, Lx2/k;->C()V

    invoke-virtual {p1, p0}, Lx2/k;->z(Lx2/k$d;)V

    return-void
.end method
