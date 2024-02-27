.class public final Lbj/q$a$b;
.super Lbj/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbj/s;


# direct methods
.method public constructor <init>(Loi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/q$a$b;->a:Lbj/s;

    .line 5
    .line 6
    return-void
.end method
