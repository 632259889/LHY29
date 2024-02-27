.class public final Laj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lck/h;

.field public final b:Lsi/z;

.field public final c:Lck/m;


# direct methods
.method public constructor <init>(Lck/h;Lsi/z;Lck/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/a$a;->a:Lck/h;

    iput-object p2, p0, Laj/a$a;->b:Lsi/z;

    iput-object p3, p0, Laj/a$a;->c:Lck/m;

    return-void
.end method
