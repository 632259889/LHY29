.class public final Le4/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le4/z3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le4/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/y3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le4/y3$a;->b:Le4/z3;

    return-void
.end method
