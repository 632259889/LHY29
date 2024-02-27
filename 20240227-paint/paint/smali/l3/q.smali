.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/g;


# instance fields
.field public final a:Ln3/a;

.field public final b:Lj3/a;

.field public final c:Lk3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lj3/a;Ln3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll3/q;->b:Lj3/a;

    iput-object p3, p0, Ll3/q;->a:Ln3/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    move-result-object p1

    iput-object p1, p0, Ll3/q;->c:Lk3/q;

    return-void
.end method
