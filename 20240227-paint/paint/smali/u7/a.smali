.class public final Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$c;,
        Lu7/a$a;,
        Lu7/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu7/a$c;Lu7/a$a;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p4, "method"

    invoke-static {p2, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lu7/a;->b:Ljava/util/List;

    iput-object p6, p0, Lu7/a;->c:Ljava/util/List;

    iput-object p9, p0, Lu7/a;->d:Ljava/lang/String;

    return-void
.end method
