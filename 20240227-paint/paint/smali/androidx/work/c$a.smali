.class public final Landroidx/work/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/work/k;

.field public final b:Landroidx/work/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->c:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c$a;->a:Landroidx/work/k;

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c$a;->b:Landroidx/work/d;

    return-void
.end method
