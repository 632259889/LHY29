.class public final Ll3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/n;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ln3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll3/s;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ln3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/s;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Ll3/s;->b:Ln3/a;

    return-void
.end method
