.class public final Lf1/e$a;
.super Lk1/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le1/f$e;


# direct methods
.method public constructor <init>(Le1/f$e;)V
    .locals 0

    invoke-direct {p0}, Lk1/k$c;-><init>()V

    iput-object p1, p0, Lf1/e$a;->a:Le1/f$e;

    return-void
.end method
