.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln4/a;->a:Z

    const-string v0, ""

    iput-object v0, p0, Ln4/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4/a;->a:Z

    iput-object p1, p0, Ln4/a;->b:Ljava/lang/String;

    return-void
.end method
