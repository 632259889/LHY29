.class public Lg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a;


# direct methods
.method public constructor <init>(Lg/a;)V
    .locals 0

    iput-object p1, p0, Lg/a$a;->a:Lg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/a$a;->a:Lg/a;

    invoke-virtual {v0}, Lg/a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg/a$a;->a:Lg/a;

    invoke-virtual {v0}, Lg/d;->b()V

    return-void
.end method
